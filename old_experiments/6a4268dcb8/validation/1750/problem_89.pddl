(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj10 obj16 obj17 - truck
	obj6 obj7 obj13 - package
	obj11 obj14 obj15 - location
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj16 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj6 obj11)
	(at obj7 obj11)
))
)