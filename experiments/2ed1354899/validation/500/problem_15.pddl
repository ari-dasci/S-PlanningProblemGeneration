(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj16 - airplane
	obj3 obj8 - location
	obj6 obj10 obj14 obj15 obj17 - package
	obj7 obj9 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj13 obj11)
	(at obj14 obj3)
	(at obj15 obj4)
	(at obj16 obj11)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj6 obj3)
	(at obj10 obj8)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj17 obj0)
))
)