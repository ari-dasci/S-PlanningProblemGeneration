(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj10 obj11 - location
	obj7 obj8 obj12 obj13 obj14 obj15 obj16 - package
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj12 obj11)
	(at obj13 obj6)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj8 obj11)
	(at obj12 obj3)
	(at obj15 obj0)
	(at obj16 obj11)
))
)