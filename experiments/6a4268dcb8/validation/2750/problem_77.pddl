(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj10 obj11 obj13 obj15 - location
	obj3 obj7 - truck
	obj4 obj8 obj9 obj14 - package
	obj12 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj1)
	(in-city obj13 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj4 obj10)
	(at obj8 obj11)
	(at obj9 obj15)
	(at obj14 obj11)
))
)