(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj10 - truck
	obj6 obj7 obj11 obj14 obj16 obj17 - package
	obj12 obj15 - location
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj13 obj8)
	(at obj14 obj12)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj6 obj15)
	(at obj7 obj0)
	(at obj11 obj2)
	(at obj14 obj0)
	(at obj16 obj8)
	(at obj17 obj15)
))
)