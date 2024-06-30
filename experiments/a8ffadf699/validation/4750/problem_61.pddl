(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj15 - location
	obj7 obj8 - truck
	obj9 obj10 obj11 obj12 obj14 - package
	obj13 obj16 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj9 obj3)
	(at obj10 obj15)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj14 obj3)
))
)