(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj10 obj14 obj15 - location
	obj5 obj7 obj8 - truck
	obj9 obj11 obj12 obj13 - package
	obj16 - airplane
)

(:init
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj10 obj1)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj14)
	(at obj12 obj0)
))
)