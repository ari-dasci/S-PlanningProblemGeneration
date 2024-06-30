(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj13 obj15 - truck
	obj5 obj14 obj16 - package
	obj6 obj8 obj10 obj11 obj12 - location
	obj7 obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj13 obj11)
	(at obj14 obj8)
	(at obj15 obj3)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj5 obj11)
	(at obj14 obj8)
	(at obj16 obj6)
))
)