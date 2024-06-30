(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj17 - truck
	obj9 obj10 obj12 obj14 obj15 - package
	obj11 - location
	obj13 obj16 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj11)
))
)