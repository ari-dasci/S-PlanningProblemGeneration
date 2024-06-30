(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 obj9 obj12 obj14 obj16 - package
	obj5 obj6 obj11 - location
	obj10 - airplane
	obj13 obj15 - truck
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj9 obj11)
	(at obj12 obj6)
	(at obj14 obj5)
	(at obj16 obj11)
))
)