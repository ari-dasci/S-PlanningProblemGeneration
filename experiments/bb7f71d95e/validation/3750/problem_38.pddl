(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj15 obj16 - location
	obj6 obj7 obj8 obj9 obj10 obj14 - package
	obj11 - airplane
	obj12 obj13 - truck
)

(:init
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj3)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj5)
))
)