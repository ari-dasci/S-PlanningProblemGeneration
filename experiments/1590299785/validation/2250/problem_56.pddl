(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj8 obj10 obj11 - package
	obj7 obj9 obj13 obj14 obj16 - location
	obj12 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj9 obj1)
	(in-city obj13 obj4)
	(in-city obj14 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj13)
	(at obj8 obj0)
	(at obj10 obj13)
	(at obj11 obj9)
))
)