(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj15 - truck
	obj5 obj11 obj14 - location
	obj6 obj7 obj8 obj9 obj10 obj12 obj16 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj11 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj14)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj12 obj11)
	(at obj16 obj14)
))
)