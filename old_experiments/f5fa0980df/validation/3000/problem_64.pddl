(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj10 obj14 - airplane
	obj3 obj7 - location
	obj4 obj6 obj8 obj9 obj13 - package
	obj5 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj3)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj4 obj7)
	(at obj6 obj7)
	(at obj8 obj0)
	(at obj9 obj11)
	(at obj13 obj7)
))
)