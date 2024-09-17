(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj12 obj14 obj16 - truck
	obj5 obj8 obj9 obj11 obj13 obj15 obj17 - package
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj17 obj6)
))
)