(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj8 obj12 - package
	obj4 obj7 obj9 obj13 - location
	obj10 obj11 obj14 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj14 obj9)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj9 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj3 obj7)
	(at obj12 obj4)
))
)