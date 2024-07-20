(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 - truck
	obj7 obj12 obj14 obj17 - location
	obj10 obj11 obj13 - package
	obj15 obj16 - airplane
)

(:init
	(at obj6 obj2)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj4)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj12 obj3)
	(in-city obj14 obj5)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj14)
	(at obj11 obj14)
	(at obj13 obj12)
))
)