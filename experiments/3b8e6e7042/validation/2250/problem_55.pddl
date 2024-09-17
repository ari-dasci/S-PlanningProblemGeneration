(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 - truck
	obj3 obj6 obj10 obj14 - package
	obj8 obj9 obj11 obj12 obj15 obj16 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj9)
	(at obj13 obj0)
	(at obj14 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj5)
	(in-city obj15 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj8)
	(at obj6 obj9)
	(at obj10 obj11)
	(at obj14 obj16)
))
)