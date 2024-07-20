(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj6 obj8 obj13 obj14 obj16 obj17 - package
	obj5 obj11 obj15 - truck
	obj7 - airplane
	obj12 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj6 obj9)
	(at obj8 obj0)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj17 obj9)
))
)