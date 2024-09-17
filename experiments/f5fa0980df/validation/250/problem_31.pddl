(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj11 - location
	obj5 obj7 obj10 obj13 - package
	obj6 obj15 - airplane
	obj9 obj12 obj14 obj16 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj10 obj3)
))
)