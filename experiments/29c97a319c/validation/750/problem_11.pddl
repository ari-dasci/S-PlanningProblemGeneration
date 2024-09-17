(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj14 - airport
	obj1 obj15 - city
	obj2 obj7 obj9 obj10 - location
	obj3 - airplane
	obj4 obj16 - truck
	obj5 obj6 obj8 obj11 obj12 obj13 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj10)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj5 obj7)
	(at obj6 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
))
)