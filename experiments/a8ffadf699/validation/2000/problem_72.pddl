(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj6 obj12 - airport
	obj1 obj7 obj13 - city
	obj2 obj9 obj16 - truck
	obj3 obj4 obj8 obj11 obj14 obj17 - package
	obj5 obj10 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj14 obj12)
	(at obj15 obj6)
	(at obj16 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj3 obj6)
	(at obj4 obj12)
	(at obj8 obj10)
	(at obj11 obj12)
	(at obj14 obj6)
	(at obj17 obj5)
))
)