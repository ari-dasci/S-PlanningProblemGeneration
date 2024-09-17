(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj7 obj12 - location
	obj8 obj9 obj13 obj16 - truck
	obj10 - airplane
	obj11 obj14 obj15 - package
)

(:init
	(at obj8 obj5)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj6)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj11 obj6)
	(at obj14 obj0)
	(at obj15 obj3)
))
)