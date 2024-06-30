(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 - truck
	obj6 obj7 obj11 obj16 - package
	obj9 obj10 obj12 obj14 obj15 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj12 obj1)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj9)
	(at obj7 obj14)
	(at obj11 obj10)
	(at obj16 obj14)
))
)