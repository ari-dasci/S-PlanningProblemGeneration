(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj11 obj12 obj14 - location
	obj5 obj7 obj8 obj9 obj16 - package
	obj10 - airplane
	obj13 obj15 - truck
)

(:init
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj16 obj4)
))
)