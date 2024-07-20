(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - airplane
	obj6 obj7 obj12 obj16 - location
	obj8 obj10 obj11 obj13 obj15 - package
	obj9 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj12 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj11 obj7)
	(at obj13 obj6)
	(at obj15 obj12)
))
)