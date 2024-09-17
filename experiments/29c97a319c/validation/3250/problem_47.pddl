(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - airplane
	obj5 obj7 obj8 obj9 - package
	obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj14)
	(at obj8 obj3)
))
)