(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj9 obj12 - airport
	obj1 obj10 obj13 - city
	obj2 obj3 obj4 obj6 - package
	obj5 obj8 obj15 obj17 - airplane
	obj7 obj11 obj16 - truck
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj14 obj10)
)

(:goal (and
	(at obj3 obj12)
	(at obj4 obj12)
	(at obj6 obj12)
))
)