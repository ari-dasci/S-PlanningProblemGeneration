(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj6 obj7 obj8 obj12 obj13 - package
	obj5 obj17 - airplane
	obj9 obj15 obj16 - truck
	obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj13 obj10)
	(at obj15 obj10)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
)

(:goal (and
	(at obj4 obj10)
	(at obj6 obj10)
	(at obj7 obj10)
	(at obj8 obj2)
	(at obj12 obj2)
	(at obj13 obj14)
))
)