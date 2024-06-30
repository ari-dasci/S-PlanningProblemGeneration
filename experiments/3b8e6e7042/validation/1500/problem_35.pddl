(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj6 obj8 obj13 obj17 - package
	obj5 obj9 obj12 obj15 - truck
	obj7 - airplane
	obj14 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj15 obj2)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj10)
	(at obj6 obj10)
	(at obj8 obj16)
	(at obj13 obj2)
	(at obj17 obj0)
))
)