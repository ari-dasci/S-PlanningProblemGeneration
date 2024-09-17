(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 obj13 - city
	obj2 obj17 - airplane
	obj3 obj8 obj10 - package
	obj4 obj7 obj11 obj14 obj15 obj16 - truck
	obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj8 obj9)
	(at obj10 obj0)
))
)