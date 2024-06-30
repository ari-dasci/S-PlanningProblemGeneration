(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj8 obj10 obj13 obj16 obj17 - package
	obj3 obj6 obj14 - truck
	obj7 - airplane
	obj9 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj16 obj0)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj11 obj12)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj2 obj4)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj16 obj0)
))
)