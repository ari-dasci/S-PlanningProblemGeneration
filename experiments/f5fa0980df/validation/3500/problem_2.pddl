(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj4 obj10 obj13 obj16 - package
	obj3 obj5 obj14 obj15 - truck
	obj6 obj7 obj8 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj13 obj8)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj2 obj11)
	(at obj4 obj6)
	(at obj10 obj6)
	(at obj13 obj0)
	(at obj16 obj6)
))
)