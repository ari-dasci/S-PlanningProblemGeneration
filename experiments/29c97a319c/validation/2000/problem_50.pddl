(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj7 obj15 - location
	obj8 obj9 obj10 obj12 obj14 - package
	obj11 obj16 - truck
	obj13 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj12 obj6)
	(at obj14 obj5)
))
)