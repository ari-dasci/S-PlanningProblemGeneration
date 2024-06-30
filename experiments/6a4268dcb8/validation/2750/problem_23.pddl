(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj9 obj14 obj15 - location
	obj7 obj8 obj10 obj11 obj13 obj16 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj14 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj14)
	(at obj10 obj9)
	(at obj11 obj14)
	(at obj13 obj15)
	(at obj16 obj3)
))
)