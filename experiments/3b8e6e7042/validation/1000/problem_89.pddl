(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj7 obj11 obj15 obj16 obj17 - package
	obj6 obj13 obj14 - truck
	obj10 - airplane
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj11 obj0)
	(at obj15 obj8)
	(at obj16 obj12)
	(at obj17 obj0)
))
)