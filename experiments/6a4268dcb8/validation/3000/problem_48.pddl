(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj8 obj11 obj13 - package
	obj7 obj9 obj10 obj14 obj15 obj16 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
	(in-city obj14 obj4)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj10)
	(at obj8 obj9)
	(at obj11 obj14)
	(at obj13 obj7)
))
)