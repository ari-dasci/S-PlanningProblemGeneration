(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj11 obj14 - package
	obj3 obj10 obj13 obj16 - location
	obj6 obj8 obj15 - truck
	obj7 obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj13 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj2 obj4)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj14 obj4)
))
)