(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj10 obj12 obj13 obj14 obj16 - package
	obj11 - location
	obj15 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj11)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj11)
))
)