(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj7 obj12 obj14 obj16 - truck
	obj3 obj4 obj8 obj13 - package
	obj9 obj15 - airplane
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj5)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj5)
	(at obj8 obj10)
	(at obj13 obj17)
))
)