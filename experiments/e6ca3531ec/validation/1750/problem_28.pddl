(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj8 obj16 - location
	obj6 obj12 obj13 obj14 obj15 - package
	obj9 obj11 - truck
	obj10 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj12 obj7)
	(at obj13 obj5)
	(at obj14 obj4)
))
)