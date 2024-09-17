(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj10 obj12 obj13 obj15 - package
	obj5 obj7 obj8 obj16 - truck
	obj9 - airplane
	obj11 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj3)
	(at obj15 obj11)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj3)
	(at obj15 obj11)
))
)