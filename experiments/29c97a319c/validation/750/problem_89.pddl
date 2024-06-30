(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj13 obj15 - package
	obj5 obj9 obj14 - truck
	obj10 obj11 obj16 obj17 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj8 obj6)
	(at obj15 obj0)
))
)