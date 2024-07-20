(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj5 obj6 obj8 obj14 - package
	obj7 obj9 obj12 - truck
	obj13 - airplane
	obj15 obj16 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj11)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj4 obj10)
	(at obj5 obj2)
	(at obj8 obj10)
	(at obj14 obj2)
))
)