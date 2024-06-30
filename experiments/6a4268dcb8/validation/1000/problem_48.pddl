(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj6 obj8 obj12 obj13 obj15 - package
	obj3 - airplane
	obj4 obj5 obj7 obj14 - location
	obj9 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj4)
	(at obj13 obj7)
	(at obj15 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj12 obj5)
	(at obj13 obj14)
	(at obj15 obj7)
))
)