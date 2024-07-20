(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj9 obj15 - location
	obj7 obj8 obj10 obj12 obj16 - package
	obj11 - airplane
	obj13 obj14 - truck
)

(:init
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj7 obj15)
	(at obj8 obj9)
	(at obj10 obj15)
	(at obj12 obj2)
	(at obj16 obj3)
))
)