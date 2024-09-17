(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj10 obj12 obj14 - package
	obj5 obj7 obj15 obj17 - truck
	obj11 obj13 - location
	obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj11)
	(at obj10 obj8)
	(at obj12 obj0)
	(at obj14 obj11)
))
)