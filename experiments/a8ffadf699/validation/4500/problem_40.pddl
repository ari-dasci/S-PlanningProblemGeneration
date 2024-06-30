(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj10 obj14 - location
	obj6 obj7 - truck
	obj8 obj9 obj11 obj12 obj13 - package
	obj15 obj16 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj14)
	(at obj11 obj2)
	(at obj12 obj10)
	(at obj13 obj3)
))
)