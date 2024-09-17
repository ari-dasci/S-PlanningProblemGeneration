(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj10 - truck
	obj3 obj7 obj9 obj15 - package
	obj6 obj11 obj12 obj14 - location
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj13 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj12)
	(at obj7 obj14)
	(at obj9 obj14)
	(at obj15 obj12)
))
)