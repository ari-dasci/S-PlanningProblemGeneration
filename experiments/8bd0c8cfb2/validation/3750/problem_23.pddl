(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj11 obj13 obj15 obj16 - package
	obj7 obj8 obj9 obj17 - truck
	obj10 obj12 - location
	obj14 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj12)
	(at obj11 obj12)
	(at obj13 obj4)
	(at obj15 obj12)
	(at obj16 obj10)
))
)