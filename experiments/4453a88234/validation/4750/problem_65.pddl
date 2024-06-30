(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj9 obj14 - location
	obj6 obj10 obj11 obj12 - package
	obj7 obj15 obj16 - truck
	obj13 - airplane
)

(:init
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj8)
	(at obj10 obj5)
	(at obj11 obj14)
	(at obj12 obj8)
))
)