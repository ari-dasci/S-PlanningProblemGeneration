(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 - truck
	obj3 obj4 obj12 obj13 - location
	obj5 obj9 obj10 obj11 obj16 - package
	obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj5 obj13)
	(at obj9 obj4)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj16 obj4)
))
)