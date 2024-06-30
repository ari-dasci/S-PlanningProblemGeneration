(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj10 - truck
	obj3 obj4 obj12 obj14 - location
	obj5 obj6 obj9 obj11 obj13 obj16 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj12)
	(at obj6 obj12)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj16 obj0)
))
)