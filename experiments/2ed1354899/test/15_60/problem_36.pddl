(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj15 obj16 - location
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 - package
	obj12 - airplane
	obj13 obj14 - truck
)

(:init
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj11 obj15)
))
)