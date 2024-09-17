(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj9 obj10 obj15 - package
	obj5 obj6 obj8 - truck
	obj11 obj12 obj13 - location
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj11)
	(at obj7 obj13)
	(at obj9 obj11)
	(at obj10 obj11)
	(at obj15 obj12)
))
)