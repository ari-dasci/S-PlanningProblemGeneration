(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj10 obj12 obj16 - location
	obj6 obj7 - truck
	obj8 obj9 obj11 obj13 - package
	obj14 obj15 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj12 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj8 obj3)
	(at obj9 obj16)
	(at obj11 obj2)
	(at obj13 obj12)
))
)