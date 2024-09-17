(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj14 obj16 - package
	obj6 obj7 obj8 - truck
	obj9 obj10 obj11 obj12 obj15 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj12)
	(at obj5 obj9)
	(at obj14 obj15)
	(at obj16 obj9)
))
)