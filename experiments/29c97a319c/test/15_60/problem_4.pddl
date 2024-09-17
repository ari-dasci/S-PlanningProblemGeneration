(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj8 obj12 obj13 obj15 - package
	obj7 obj11 - location
	obj9 obj14 obj16 - truck
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj6 obj11)
	(at obj12 obj11)
	(at obj15 obj0)
))
)